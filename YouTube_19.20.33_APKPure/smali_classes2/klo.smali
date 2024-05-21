.class public final Lklo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbko;


# instance fields
.field public a:Lhae;

.field private final b:Lda;

.field private final c:Laepp;

.field private final d:Laeqb;

.field private final e:Z


# direct methods
.method public constructor <init>(Lda;Laepp;Laeqb;Laael;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lklo;->b:Lda;

    .line 5
    .line 6
    iput-object p2, p0, Lklo;->c:Laepp;

    .line 7
    .line 8
    iput-object p3, p0, Lklo;->d:Laeqb;

    .line 9
    .line 10
    const-wide/32 p1, 0x2b494b6

    .line 11
    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    invoke-virtual {p4, p1, p2, p3}, Laael;->r(JZ)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput-boolean p1, p0, Lklo;->e:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lhae;
    .locals 4

    .line 1
    iget-object v0, p0, Lklo;->a:Lhae;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lklo;->b:Lda;

    .line 7
    .line 8
    const-string v1, "PlayerFragment"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lda;->f(Ljava/lang/String;)Lcd;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lakjz;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-boolean v0, p0, Lklo;->e:Z

    .line 19
    .line 20
    const v2, 0x7f0b0db3

    .line 21
    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lklo;->c:Laepp;

    .line 26
    .line 27
    iget-object v3, p0, Lklo;->d:Laeqb;

    .line 28
    .line 29
    invoke-interface {v3}, Laeqb;->c()Laeqa;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v0, v3}, Laepp;->a(Laeqa;)Lcom/google/apps/tiktok/account/AccountId;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v3, Lkmb;

    .line 38
    .line 39
    invoke-direct {v3}, Lkmb;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Lazga;->g(Lcd;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v0}, Lakku;->e(Lcd;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lklo;->b:Lda;

    .line 49
    .line 50
    invoke-virtual {v0}, Lda;->j()Ldh;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v2, v3, v1}, Ldh;->r(ILcd;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ldh;->d()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lkmb;->a()Lkmc;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lklo;->a:Lhae;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance v0, Lkmd;

    .line 68
    .line 69
    invoke-direct {v0}, Lkmd;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lazga;->g(Lcd;)V

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Lklo;->b:Lda;

    .line 76
    .line 77
    invoke-virtual {v3}, Lda;->j()Ldh;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3, v2, v0, v1}, Ldh;->r(ILcd;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ldh;->d()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lkmd;->g()Lkme;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lklo;->a:Lhae;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    instance-of v1, v0, Lkmb;

    .line 95
    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    check-cast v0, Lkmb;

    .line 99
    .line 100
    invoke-virtual {v0}, Lkmb;->a()Lkmc;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lklo;->a:Lhae;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    check-cast v0, Lkmd;

    .line 108
    .line 109
    invoke-virtual {v0}, Lkmd;->g()Lkme;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lklo;->a:Lhae;

    .line 114
    .line 115
    :goto_0
    iget-object v0, p0, Lklo;->a:Lhae;

    .line 116
    .line 117
    return-object v0
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lklo;->a()Lhae;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lhae;->g()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const v1, 0x7f0b0db3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/view/ViewGroup;

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    invoke-virtual {p1, v0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lklo;->a()Lhae;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
