.class public final Lvtw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvuc;


# instance fields
.field public a:Lakwx;

.field public final b:Lvhj;

.field private final c:Lbbko;

.field private final d:Laaen;


# direct methods
.method public constructor <init>(Lbbko;Lvhj;Laaen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvtw;->c:Lbbko;

    .line 5
    .line 6
    iput-object p2, p0, Lvtw;->b:Lvhj;

    .line 7
    .line 8
    iput-object p3, p0, Lvtw;->d:Laaen;

    .line 9
    .line 10
    sget-object p1, Lakvi;->a:Lakvi;

    .line 11
    .line 12
    iput-object p1, p0, Lvtw;->a:Lakwx;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lvot;Lwid;Lwge;)Lvte;
    .locals 2

    .line 1
    const-class p1, Lvsu;

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lvkg;->E(Ljava/lang/Class;Lwid;Lwge;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/16 v0, 0x39

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lvtw;->a:Lakwx;

    .line 12
    .line 13
    invoke-virtual {p1}, Lakwx;->h()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lvtw;->c:Lbbko;

    .line 20
    .line 21
    new-instance v0, Lvsu;

    .line 22
    .line 23
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lvot;

    .line 28
    .line 29
    iget-object v1, p0, Lvtw;->a:Lakwx;

    .line 30
    .line 31
    invoke-virtual {v1}, Lakwx;->c()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lvok;

    .line 36
    .line 37
    invoke-direct {v0, p1, p2, p3, v1}, Lvsu;-><init>(Lvot;Lwid;Lwge;Lvok;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    new-instance p1, Lvub;

    .line 42
    .line 43
    const-string p2, "No companionApi set when trying to build consolidated companion LRA"

    .line 44
    .line 45
    invoke-direct {p1, p2, v0}, Lvub;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    const-class p1, Lvsr;

    .line 50
    .line 51
    invoke-static {p1, p2, p3}, Lvkg;->E(Ljava/lang/Class;Lwid;Lwge;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    iget-object p1, p0, Lvtw;->a:Lakwx;

    .line 58
    .line 59
    invoke-virtual {p1}, Lakwx;->h()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    iget-object p1, p0, Lvtw;->d:Laaen;

    .line 66
    .line 67
    invoke-static {p1}, Lvhj;->ar(Laaen;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    const-string p1, "BelowPlayerCompanionLayoutRenderingAdapter is still in use."

    .line 74
    .line 75
    invoke-static {p2, p1}, Lvhj;->m(Lwid;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object p1, p0, Lvtw;->c:Lbbko;

    .line 79
    .line 80
    new-instance v0, Lvsr;

    .line 81
    .line 82
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lvot;

    .line 87
    .line 88
    iget-object v1, p0, Lvtw;->a:Lakwx;

    .line 89
    .line 90
    invoke-virtual {v1}, Lakwx;->c()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lvok;

    .line 95
    .line 96
    invoke-direct {v0, p1, p2, p3, v1}, Lvsr;-><init>(Lvot;Lwid;Lwge;Lvok;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_3
    new-instance p1, Lvub;

    .line 101
    .line 102
    const-string p2, "No companionApi set when trying to build companion LRA"

    .line 103
    .line 104
    invoke-direct {p1, p2, v0}, Lvub;-><init>(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_4
    new-instance p1, Lvub;

    .line 109
    .line 110
    const-string p2, "BelowPlayerLayoutRenderingAdapterFactory invalid metadata"

    .line 111
    .line 112
    const/16 p3, 0x34

    .line 113
    .line 114
    invoke-direct {p1, p2, p3}, Lvub;-><init>(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    throw p1
.end method
