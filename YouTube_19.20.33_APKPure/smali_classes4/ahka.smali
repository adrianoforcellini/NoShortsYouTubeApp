.class public final synthetic Lahka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakwl;


# instance fields
.field public final synthetic a:Lahkc;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:Lahju;

.field public final synthetic e:I

.field public final synthetic f:Laiqy;


# direct methods
.method public synthetic constructor <init>(Lahkc;Landroid/content/Context;Landroid/net/Uri;Lahju;Laiqy;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahka;->a:Lahkc;

    .line 5
    .line 6
    iput-object p2, p0, Lahka;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lahka;->c:Landroid/net/Uri;

    .line 9
    .line 10
    iput-object p4, p0, Lahka;->d:Lahju;

    .line 11
    .line 12
    iput-object p5, p0, Lahka;->f:Laiqy;

    .line 13
    .line 14
    iput p6, p0, Lahka;->e:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Laiwv;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p1}, Laiwv;->e()Lqgg;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    iget-object v1, p0, Lahka;->a:Lahkc;

    .line 14
    .line 15
    iget-object v2, p1, Lqgg;->a:Lnjq;

    .line 16
    .line 17
    iget-object v2, v2, Lnjq;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v3, v1, Lahkc;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v0, p0, Lahka;->f:Laiqy;

    .line 29
    .line 30
    iget-object v8, p0, Lahka;->d:Lahju;

    .line 31
    .line 32
    const-string v2, "https://www.youtube.com"

    .line 33
    .line 34
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p1, v2}, Lqgg;->b(Landroid/net/Uri;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lahkb;

    .line 42
    .line 43
    invoke-direct {v2, v8}, Lahkb;-><init>(Lahju;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v2}, Lqgg;->e(Lnq;)V

    .line 47
    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    :try_start_0
    invoke-virtual {p1, v0}, Lqgg;->f(Laiqy;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    sget-object v0, Laepg;->a:Laepg;

    .line 56
    .line 57
    sget-object v2, Laepf;->a:Laepf;

    .line 58
    .line 59
    const-string v3, "[CustomTabs] remote exception when setting engagement signals callback"

    .line 60
    .line 61
    invoke-static {v0, v2, v3}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    iget v7, p0, Lahka;->e:I

    .line 65
    .line 66
    iget-object v0, p0, Lahka;->c:Landroid/net/Uri;

    .line 67
    .line 68
    iget-object v9, p0, Lahka;->b:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {p1}, Lqgg;->d()Lcgo;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    move-object v3, v9

    .line 77
    move-object v4, v0

    .line 78
    invoke-virtual/range {v1 .. v7}, Lahkc;->n(Lcgo;Landroid/content/Context;Landroid/net/Uri;ZZI)Lla;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/16 v1, 0x15

    .line 83
    .line 84
    invoke-static {v1}, Lahkc;->m(I)Larxk;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v8, v1}, Lahju;->a(Larxk;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v9, v0}, Lla;->A(Landroid/content/Context;Landroid/net/Uri;)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    :cond_3
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
