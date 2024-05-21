.class public final synthetic Lacqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakwl;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lacqf;ZLjava/lang/String;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p5, p0, Lacqd;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacqd;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lacqd;->a:Z

    iput-object p3, p0, Lacqd;->b:Ljava/lang/String;

    iput-object p4, p0, Lacqd;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lsdt;ZLscr;Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p5, p0, Lacqd;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacqd;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lacqd;->a:Z

    iput-object p3, p0, Lacqd;->d:Ljava/lang/Object;

    iput-object p4, p0, Lacqd;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    iget v0, p0, Lacqd;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lacqd;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lacqd;->a:Z

    .line 6
    .line 7
    iget-object v1, p0, Lacqd;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lscf;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    check-cast v1, Lscr;

    .line 14
    .line 15
    iget-object v0, v1, Lscr;->e:Lakwx;

    .line 16
    .line 17
    check-cast v0, Lakxc;

    .line 18
    .line 19
    iget-object v0, v0, Lakxc;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lajnj;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lajnj;->E(Lscf;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    iget-object v1, p1, Lscf;->c:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    new-array v2, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v3, "MobileDataDownload"

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    aput-object v3, v2, v4

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    aput-object v1, v2, v3

    .line 40
    .line 41
    const-string v1, "%s: Listener onComplete failed for group %s"

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Lshm;->i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, Lacqd;->b:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, p0, Lacqd;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lsdt;

    .line 51
    .line 52
    iget-object v1, v1, Lsdt;->f:Lakwx;

    .line 53
    .line 54
    invoke-virtual {v1}, Lakwx;->c()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lsiv;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lsiv;->j(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-object p1

    .line 64
    :cond_1
    check-cast p1, Ljava/util/List;

    .line 65
    .line 66
    iget-object v0, p0, Lacqd;->b:Ljava/lang/String;

    .line 67
    .line 68
    iget-boolean v1, p0, Lacqd;->a:Z

    .line 69
    .line 70
    invoke-static {p1, v1, v0}, Lacqf;->h(Ljava/util/List;ZLjava/lang/String;)Lj$/util/Optional;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v2, p0, Lacqd;->c:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v3, p0, Lacqd;->d:Ljava/lang/Object;

    .line 77
    .line 78
    new-instance v4, Lacqc;

    .line 79
    .line 80
    check-cast v3, Landroid/content/Context;

    .line 81
    .line 82
    check-cast v2, Lacqf;

    .line 83
    .line 84
    invoke-direct {v4, v2, v3, v1, v0}, Lacqc;-><init>(Lacqf;Landroid/content/Context;ZLjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v4}, Lj$/util/Optional;->or(Ljava/util/function/Supplier;)Lj$/util/Optional;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    iget v0, p0, Lacqd;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
