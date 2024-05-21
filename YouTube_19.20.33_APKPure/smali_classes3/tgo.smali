.class public final Ltgo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String; = "tgo"


# instance fields
.field public final b:Lda;

.field public final c:Lcg;

.field private final d:Landroid/content/Context;

.field private final e:Ltgk;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lda;Ltgk;Lcg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ltgo;->d:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Ltgo;->b:Lda;

    .line 11
    .line 12
    iput-object p3, p0, Ltgo;->e:Ltgk;

    .line 13
    .line 14
    iput-object p4, p0, Ltgo;->c:Lcg;

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Ltgo;->a(Lda;)Ltgn;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ltgo;->b(Ltgn;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lda;)Ltgn;
    .locals 1

    .line 1
    sget-object v0, Ltgo;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lda;->f(Ljava/lang/String;)Lcd;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ltgn;

    .line 8
    .line 9
    return-object p1
.end method

.method public final b(Ltgn;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ltgo;->e:Ltgk;

    .line 2
    .line 3
    iget-object v1, v0, Ltgk;->c:Lakwx;

    .line 4
    .line 5
    invoke-virtual {v1}, Lakwx;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ltbr;

    .line 10
    .line 11
    iget-object v2, v0, Ltgk;->a:Lthk;

    .line 12
    .line 13
    iput-object v2, p1, Ltgn;->ag:Lthk;

    .line 14
    .line 15
    iget-object v0, v0, Ltgk;->b:Lthl;

    .line 16
    .line 17
    iget-object v2, v0, Lthl;->a:Lthp;

    .line 18
    .line 19
    iget-object v2, v2, Lthp;->e:Lakwx;

    .line 20
    .line 21
    invoke-virtual {v2}, Lakwx;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v2, v0, Lthl;->a:Lthp;

    .line 28
    .line 29
    iget-object v2, v2, Lthp;->e:Lakwx;

    .line 30
    .line 31
    invoke-virtual {v2}, Lakwx;->c()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lthr;

    .line 36
    .line 37
    iget-object v2, v2, Lthr;->b:Ljava/lang/Runnable;

    .line 38
    .line 39
    iput-object v2, p1, Ltgn;->al:Ljava/lang/Runnable;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v2, p0, Ltgo;->d:Landroid/content/Context;

    .line 43
    .line 44
    new-instance v3, Lqmq;

    .line 45
    .line 46
    const/4 v4, 0x4

    .line 47
    invoke-direct {v3, v4}, Lqmq;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object v3, p1, Ltgn;->al:Ljava/lang/Runnable;

    .line 51
    .line 52
    iget-object v3, v0, Lthl;->b:Ladbb;

    .line 53
    .line 54
    iget-object v0, v0, Lthl;->a:Lthp;

    .line 55
    .line 56
    new-instance v4, Laapg;

    .line 57
    .line 58
    invoke-direct {v4, v0}, Laapg;-><init>(Lthp;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p1, Ltgn;->al:Ljava/lang/Runnable;

    .line 62
    .line 63
    invoke-static {v2, v0}, Ltlu;->K(Landroid/content/Context;Ljava/lang/Runnable;)Lthr;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v4, v0}, Laapg;->f(Lthr;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Laapg;->e()Lthp;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v3}, Ltlu;->L(Lthp;Ladbb;)Lthl;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_0
    iget-object v2, p0, Ltgo;->e:Ltgk;

    .line 79
    .line 80
    iput-object v0, p1, Ltgn;->ah:Lthl;

    .line 81
    .line 82
    iput-object v1, p1, Ltgn;->ai:Ltbr;

    .line 83
    .line 84
    iget-boolean v0, v2, Ltgk;->d:Z

    .line 85
    .line 86
    iput-boolean v0, p1, Ltgn;->ak:Z

    .line 87
    .line 88
    iget-object p1, p1, Ltgn;->am:Ltog;

    .line 89
    .line 90
    invoke-virtual {p1}, Ltog;->k()V

    .line 91
    .line 92
    .line 93
    return-void
.end method
