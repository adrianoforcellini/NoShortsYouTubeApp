.class public final Lvty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvuc;


# instance fields
.field private final a:Lbbko;

.field private final b:Lbbko;

.field private final c:Lbbko;

.field private final d:Lbbko;


# direct methods
.method public constructor <init>(Lbbko;Lbbko;Lbbko;Lbbko;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvty;->a:Lbbko;

    .line 5
    .line 6
    iput-object p2, p0, Lvty;->b:Lbbko;

    .line 7
    .line 8
    iput-object p3, p0, Lvty;->c:Lbbko;

    .line 9
    .line 10
    iput-object p4, p0, Lvty;->d:Lbbko;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lvot;Lwid;Lwge;)Lvte;
    .locals 8

    .line 1
    const-class p1, Lvsz;

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lvkg;->E(Ljava/lang/Class;Lwid;Lwge;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lvty;->a:Lbbko;

    .line 10
    .line 11
    new-instance v7, Lvsz;

    .line 12
    .line 13
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    move-object v1, p1

    .line 18
    check-cast v1, Lvot;

    .line 19
    .line 20
    iget-object p1, p0, Lvty;->b:Lbbko;

    .line 21
    .line 22
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    move-object v2, p1

    .line 27
    check-cast v2, Lvxv;

    .line 28
    .line 29
    iget-object p1, p0, Lvty;->c:Lbbko;

    .line 30
    .line 31
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    move-object v3, p1

    .line 36
    check-cast v3, Lwmj;

    .line 37
    .line 38
    iget-object p1, p0, Lvty;->d:Lbbko;

    .line 39
    .line 40
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    move-object v6, p1

    .line 45
    check-cast v6, Laaen;

    .line 46
    .line 47
    move-object v0, v7

    .line 48
    move-object v4, p2

    .line 49
    move-object v5, p3

    .line 50
    invoke-direct/range {v0 .. v6}, Lvsz;-><init>(Lvot;Lvxv;Lwmj;Lwid;Lwge;Laaen;)V

    .line 51
    .line 52
    .line 53
    return-object v7

    .line 54
    :cond_0
    const-class p1, Lvta;

    .line 55
    .line 56
    invoke-static {p1, p2, p3}, Lvkg;->E(Ljava/lang/Class;Lwid;Lwge;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget-object p1, p0, Lvty;->a:Lbbko;

    .line 63
    .line 64
    new-instance v0, Lvta;

    .line 65
    .line 66
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lvot;

    .line 71
    .line 72
    iget-object v1, p0, Lvty;->b:Lbbko;

    .line 73
    .line 74
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lvxv;

    .line 79
    .line 80
    invoke-direct {v0, p1, v1, p2, p3}, Lvta;-><init>(Lvot;Lvxv;Lwid;Lwge;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_1
    new-instance p1, Lvub;

    .line 85
    .line 86
    const-string p2, "ForecastingAdRenderingAdapterFactory received unsupported metadata"

    .line 87
    .line 88
    const/16 p3, 0x34

    .line 89
    .line 90
    invoke-direct {p1, p2, p3}, Lvub;-><init>(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method
