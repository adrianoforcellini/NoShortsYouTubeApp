.class public final Lahbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahcc;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbagk;I)V
    .locals 1

    .line 2
    iput p2, p0, Lahbp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p2, p0, Lahbp;->a:Ljava/lang/Object;

    new-instance p2, Lahbs;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lahbs;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {p1, p2}, Lbagk;->aq(Lbain;)Lbaht;

    return-void
.end method

.method public constructor <init>(Lbcrf;I)V
    .locals 0

    .line 1
    iput p2, p0, Lahbp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahbp;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lahcb;)I
    .locals 2

    .line 1
    iget v0, p0, Lahbp;->b:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p1, Lahcb;->c:Lalcj;

    .line 7
    .line 8
    invoke-virtual {v0}, Lalcj;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lahbp;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p1, p1, Lahcb;->c:Lalcj;

    .line 17
    .line 18
    check-cast v0, Lbcrf;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lbcrf;->p(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return v1

    .line 24
    :cond_1
    invoke-virtual {p0, p1}, Lahbp;->c(Lahcb;)I

    .line 25
    .line 26
    .line 27
    return v1
.end method

.method public final c(Lahcb;)I
    .locals 5

    .line 1
    iget v0, p0, Lahbp;->b:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p1, Lahcb;->c:Lalcj;

    .line 7
    .line 8
    invoke-virtual {v0}, Lalcj;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lahbp;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p1, p1, Lahcb;->c:Lalcj;

    .line 17
    .line 18
    check-cast v0, Lbcrf;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lbcrf;->p(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return v1

    .line 24
    :cond_1
    iget-object v0, p0, Lahbp;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lagua;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v2, p1, Lahcb;->g:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p1, p1, Lahcb;->h:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v3, Lafok;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-direct {v3, v2, p1, v4}, Lafok;-><init>(Ljava/lang/String;Ljava/lang/String;Lafoj;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v0, Lagua;->b:Lague;

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    iget-boolean v0, v0, Lagua;->f:Z

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget-object v0, v3, Lafok;->a:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v2, p1, Lague;->N:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, Lague;->c()V

    .line 66
    .line 67
    .line 68
    iget-object v0, v3, Lafok;->a:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v0, p1, Lague;->N:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1}, Lague;->w()V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v0, p1, Lague;->O:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v2, v3, Lafok;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    iget-object v0, v3, Lafok;->b:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v0, p1, Lague;->O:Ljava/lang/String;

    .line 88
    .line 89
    :cond_4
    :goto_0
    return v1
.end method

.method public final d(Larmb;)Laglv;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final e(Laarx;)Laglv;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final f()Lahbz;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final h(Lafqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Lafqu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Lafqx;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Lahbx;Lahcb;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
