.class public final synthetic Ljgi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbagt;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljgi;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbagp;)Lbags;
    .locals 3

    .line 1
    iget v0, p0, Ljgi;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    new-instance v0, Lxsu;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lxsu;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lbagp;->p(Lbais;)Lbagp;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lwso;

    .line 24
    .line 25
    const/16 v1, 0x10

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lwso;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lbagp;->u(Lbair;)Lbagp;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    new-instance v0, Ljnt;

    .line 36
    .line 37
    const/16 v1, 0xa

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljnt;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lbagp;->u(Lbair;)Lbagp;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {}, Ljpd;->a()Lbair;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Lbagp;->A(Lbair;)Lbagp;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_1
    new-instance v0, Ljio;

    .line 56
    .line 57
    const/16 v1, 0x13

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljio;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lbagp;->y(Lbais;)Lbagp;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_2
    new-instance v0, Ljio;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljio;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lbagp;->y(Lbais;)Lbagp;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_3
    new-instance v0, Likx;

    .line 78
    .line 79
    const/16 v1, 0x9

    .line 80
    .line 81
    invoke-direct {v0, v1}, Likx;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lbagp;->u(Lbair;)Lbagp;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {}, Ljgk;->a()Lbair;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, v0}, Lbagp;->A(Lbair;)Lbagp;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1
.end method
