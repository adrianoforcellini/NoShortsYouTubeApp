.class public final Laeui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeuk;


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lbbkh;

.field private d:Z

.field private final e:Laaei;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laaei;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbbkh;->Q()Lbbkh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Laeui;->c:Lbbkh;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Laeui;->d:Z

    .line 12
    .line 13
    iput-object p1, p0, Laeui;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Laeui;->e:Laaei;

    .line 16
    .line 17
    iput-object p3, p0, Laeui;->b:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lameh;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Laeui;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Laeui;->d:Z

    .line 8
    .line 9
    new-instance v1, Laeul;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, v0}, Laeul;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lbahg;->v(Ljava/util/concurrent/Callable;)Lbahg;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Laeui;->b:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-static {v0}, Lbbjs;->b(Ljava/util/concurrent/Executor;)Lbahf;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Lbahg;->C(Lbahf;)Lbahg;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lacwk;

    .line 29
    .line 30
    const/16 v1, 0x9

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lacwk;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lbahg;->r(Lbain;)Lbahg;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Laeui;->e:Laaei;

    .line 40
    .line 41
    invoke-virtual {v0}, Laaei;->c()Laoxh;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Laoxh;->e:Lasrc;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    sget-object v0, Lasrc;->a:Lasrc;

    .line 50
    .line 51
    :cond_1
    iget v0, v0, Lasrc;->ad:I

    .line 52
    .line 53
    const-string v1, "Initializing Async FirebaseApp client... ("

    .line 54
    .line 55
    const-string v2, " seconds delay)"

    .line 56
    .line 57
    invoke-static {v0, v1, v2}, La;->cE(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lxyv;->g(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    if-lez v0, :cond_2

    .line 65
    .line 66
    int-to-long v0, v0

    .line 67
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 68
    .line 69
    invoke-static {}, Lbbjs;->a()Lbahf;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v0, v1, v2, v3}, Lbagv;->as(JLjava/util/concurrent/TimeUnit;Lbahf;)Lbagv;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Lbbfb;

    .line 78
    .line 79
    invoke-direct {v1, p1, v0}, Lbbfb;-><init>(Lbahj;Lbagy;)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Laztl;->u:Lbair;

    .line 83
    .line 84
    move-object p1, v1

    .line 85
    :cond_2
    iget-object v0, p0, Laeui;->c:Lbbkh;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lbahg;->M(Lbahh;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laeui;->c:Lbbkh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbkh;->S()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Laeui;->c:Lbbkh;

    .line 10
    .line 11
    iget-object v1, v0, Lbbkh;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lbbkh;->b:[Lbbkg;

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lbbkh;->e:Ljava/lang/Object;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return v0
.end method
