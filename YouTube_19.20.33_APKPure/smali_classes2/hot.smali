.class public final synthetic Lhot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhny;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhot;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Laiie;)Lhop;
    .locals 3

    .line 1
    iget v0, p0, Lhot;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    check-cast p1, Laiim;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    return-object p1

    .line 15
    :cond_1
    check-cast p1, Laiiq;

    .line 16
    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_2
    return-object p1

    .line 21
    :cond_3
    check-cast p1, Laiih;

    .line 22
    .line 23
    if-nez p1, :cond_4

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_4
    instance-of v0, p1, Lhow;

    .line 27
    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    move-object v1, p1

    .line 31
    check-cast v1, Lhow;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_5
    invoke-virtual {p1}, Laiih;->k()Laxsv;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_6

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_6
    invoke-static {}, Lhow;->d()Lhov;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v0, v1, Lhov;->a:Laxsv;

    .line 46
    .line 47
    invoke-virtual {p1}, Laiih;->h()Lacfo;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v1, Lhov;->b:Lacfo;

    .line 52
    .line 53
    invoke-virtual {p1}, Laiih;->f()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v1, v0}, Lhov;->e(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Laiih;->i()Laiic;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v1, Lhov;->c:Laiic;

    .line 65
    .line 66
    invoke-virtual {p1}, Laiih;->e()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v1, v0}, Lhov;->c(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Laiih;->g()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {v1, v0}, Lhov;->f(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Laiih;->j()Lanbk;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v1, p1}, Lhov;->d(Lanbk;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lhov;->b()Lhow;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_0
    return-object v1
.end method
