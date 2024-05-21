.class public final Lazoy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazox;


# static fields
.field public static final a:Lttb;

.field public static final b:Lttb;

.field public static final c:Lttb;

.field public static final d:Lttb;

.field public static final e:Lttb;

.field public static final f:Lttb;

.field public static final g:Lttb;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    sget-object v0, Lalha;->a:Lalha;

    .line 2
    .line 3
    const-string v0, "CLIENT_LOGGING_PROD"

    .line 4
    .line 5
    invoke-static {v0}, Laldp;->s(Ljava/lang/Object;)Laldp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v2, Lttc;

    .line 10
    .line 11
    const/16 v1, 0xf

    .line 12
    .line 13
    invoke-direct {v2, v1}, Lttc;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    const/4 v8, 0x0

    .line 18
    const-string v1, "45390627"

    .line 19
    .line 20
    const-string v3, "CAAQAxgGIJBOLQrXIzw"

    .line 21
    .line 22
    const-string v9, "com.google.android.libraries.performance.primes"

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    move-object v4, v9

    .line 26
    move-object v5, v0

    .line 27
    invoke-static/range {v1 .. v8}, Lttf;->f(Ljava/lang/String;Ltte;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZZ)Lttb;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sput-object v1, Lazoy;->a:Lttb;

    .line 32
    .line 33
    new-instance v2, Lttc;

    .line 34
    .line 35
    const/16 v1, 0x10

    .line 36
    .line 37
    invoke-direct {v2, v1}, Lttc;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const-string v1, "45376983"

    .line 41
    .line 42
    const-string v3, "CAEQZBj0AyDoBw"

    .line 43
    .line 44
    invoke-static/range {v1 .. v8}, Lttf;->f(Ljava/lang/String;Ltte;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZZ)Lttb;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sput-object v1, Lazoy;->b:Lttb;

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    const-string v1, "45625683"

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v5, 0x1

    .line 55
    move-object v3, v9

    .line 56
    move-object v4, v0

    .line 57
    invoke-static/range {v1 .. v7}, Lttf;->e(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZZ)Lttb;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sput-object v1, Lazoy;->c:Lttb;

    .line 62
    .line 63
    const-string v1, "45461678"

    .line 64
    .line 65
    invoke-static/range {v1 .. v7}, Lttf;->e(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZZ)Lttb;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sput-object v1, Lazoy;->d:Lttb;

    .line 70
    .line 71
    const-string v1, "45617767"

    .line 72
    .line 73
    invoke-static/range {v1 .. v7}, Lttf;->e(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZZ)Lttb;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sput-object v1, Lazoy;->e:Lttb;

    .line 78
    .line 79
    const-string v1, "45404981"

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    invoke-static/range {v1 .. v7}, Lttf;->e(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZZ)Lttb;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sput-object v1, Lazoy;->f:Lttb;

    .line 87
    .line 88
    new-instance v2, Lttc;

    .line 89
    .line 90
    const/16 v1, 0x11

    .line 91
    .line 92
    invoke-direct {v2, v1}, Lttc;-><init>(I)V

    .line 93
    .line 94
    .line 95
    const/4 v7, 0x1

    .line 96
    const-string v1, "45371370"

    .line 97
    .line 98
    const-string v3, "CJYBEMgB"

    .line 99
    .line 100
    move-object v4, v9

    .line 101
    move-object v5, v0

    .line 102
    invoke-static/range {v1 .. v8}, Lttf;->f(Ljava/lang/String;Ltte;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZZ)Lttb;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sput-object v0, Lazoy;->g:Lttb;

    .line 107
    .line 108
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ltmy;
    .locals 1

    .line 1
    sget-object v0, Lazoy;->a:Lttb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lttb;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ltmy;

    .line 8
    .line 9
    return-object p1
.end method

.method public final b(Landroid/content/Context;)Ltne;
    .locals 1

    .line 1
    sget-object v0, Lazoy;->g:Lttb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lttb;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ltne;

    .line 8
    .line 9
    return-object p1
.end method

.method public final c(Landroid/content/Context;)Ltnf;
    .locals 1

    .line 1
    sget-object v0, Lazoy;->b:Lttb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lttb;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ltnf;

    .line 8
    .line 9
    return-object p1
.end method

.method public final d(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lazoy;->c:Lttb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lttb;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final e(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lazoy;->d:Lttb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lttb;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final f(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lazoy;->e:Lttb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lttb;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final g(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lazoy;->f:Lttb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lttb;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
