.class public final Lssf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsse;


# static fields
.field private static final b:Lalkl;


# instance fields
.field public final a:Lacqi;

.field private final c:Lsry;

.field private final d:Lsxh;

.field private final e:Lstn;

.field private final f:Lqmi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lalkl;->o(Ljava/lang/String;)Lalkl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lssf;->b:Lalkl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lsry;Lacqi;Lsxh;Lstn;Lqmi;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lssf;->c:Lsry;

    .line 17
    .line 18
    iput-object p2, p0, Lssf;->a:Lacqi;

    .line 19
    .line 20
    iput-object p3, p0, Lssf;->d:Lsxh;

    .line 21
    .line 22
    iput-object p4, p0, Lssf;->e:Lstn;

    .line 23
    .line 24
    iput-object p5, p0, Lssf;->f:Lqmi;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Intent;)I
    .locals 0

    .line 1
    const/16 p1, 0xa

    .line 2
    .line 3
    return p1
.end method

.method public final b(Landroid/content/Intent;Lsqu;J)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, Lssf;->b:Lalkl;

    .line 5
    .line 6
    invoke-virtual {p1}, Lalkj;->m()Lalju;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "Account changed event received."

    .line 11
    .line 12
    invoke-interface {p1, p2}, Lalki;->s(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lstq;

    .line 16
    .line 17
    iget-object p2, p0, Lssf;->f:Lqmi;

    .line 18
    .line 19
    iget-object p3, p2, Lqmi;->e:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v5, p3

    .line 22
    check-cast v5, Lsrj;

    .line 23
    .line 24
    iget-object p3, p2, Lqmi;->c:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v6, p3

    .line 27
    check-cast v6, Lstx;

    .line 28
    .line 29
    iget-object v7, p2, Lqmi;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, p2, Lqmi;->f:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    iget-object v8, p2, Lqmi;->d:Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    move-object v0, p1

    .line 39
    invoke-direct/range {v0 .. v8}, Lstq;-><init>(Lqgj;Lamwh;Lamvu;ILsrj;Lstx;Lswt;Lsxk;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lssf;->e:Lstn;

    .line 43
    .line 44
    invoke-interface {p2, p1}, Lstn;->a(Lsto;)V

    .line 45
    .line 46
    .line 47
    :try_start_0
    iget-object p1, p0, Lssf;->d:Lsxh;

    .line 48
    .line 49
    invoke-interface {p1}, Lsxh;->a()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p2, p0, Lssf;->c:Lsry;

    .line 54
    .line 55
    invoke-interface {p2}, Lsry;->c()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-eqz p3, :cond_1

    .line 68
    .line 69
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    check-cast p3, Lsro;

    .line 74
    .line 75
    iget-object p4, p3, Lsro;->b:Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {p1, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p4

    .line 81
    if-nez p4, :cond_0

    .line 82
    .line 83
    new-instance p4, Ldje;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    const/16 v1, 0xb

    .line 87
    .line 88
    invoke-direct {p4, p0, p3, v0, v1}, Ldje;-><init>(Lssf;Lsro;Lbbmw;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {p4}, Lbbpk;->r(Lbboj;)Ljava/lang/Object;
    :try_end_0
    .catch Lsxg; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    return-void

    .line 96
    :catch_0
    move-exception p1

    .line 97
    iget-object p2, p0, Lssf;->e:Lstn;

    .line 98
    .line 99
    iget-object p3, p0, Lssf;->f:Lqmi;

    .line 100
    .line 101
    sget-object p4, Lamvu;->Y:Lamvu;

    .line 102
    .line 103
    invoke-virtual {p3, p4}, Lqmi;->i(Lamvu;)Lsto;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-interface {p2, p3}, Lstn;->a(Lsto;)V

    .line 108
    .line 109
    .line 110
    sget-object p2, Lssf;->b:Lalkl;

    .line 111
    .line 112
    invoke-virtual {p2}, Lalix;->h()Lalju;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Lalki;

    .line 117
    .line 118
    invoke-interface {p2, p1}, Lalki;->i(Ljava/lang/Throwable;)Lalju;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lalki;

    .line 123
    .line 124
    const-string p2, "Account cleanup skipped due to error getting device accounts"

    .line 125
    .line 126
    invoke-interface {p1, p2}, Lalki;->s(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final c(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    const-string v0, "android.accounts.LOGIN_ACCOUNTS_CHANGED"

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
