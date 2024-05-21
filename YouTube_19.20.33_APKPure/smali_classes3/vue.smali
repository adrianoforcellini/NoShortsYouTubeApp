.class public final Lvue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvuc;


# instance fields
.field private final a:Lbbko;

.field private final b:Lbbko;

.field private final c:Lbbko;

.field private final d:Lbbko;

.field private final e:Lbbko;

.field private final f:Lbbko;

.field private final g:Lvhj;


# direct methods
.method public constructor <init>(Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lvhj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvue;->a:Lbbko;

    .line 5
    .line 6
    iput-object p2, p0, Lvue;->b:Lbbko;

    .line 7
    .line 8
    iput-object p3, p0, Lvue;->c:Lbbko;

    .line 9
    .line 10
    iput-object p4, p0, Lvue;->d:Lbbko;

    .line 11
    .line 12
    iput-object p5, p0, Lvue;->e:Lbbko;

    .line 13
    .line 14
    iput-object p6, p0, Lvue;->f:Lbbko;

    .line 15
    .line 16
    iput-object p7, p0, Lvue;->g:Lvhj;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lvot;Lwid;Lwge;)Lvte;
    .locals 9

    .line 1
    const-class p1, Lvsx;

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
    :try_start_0
    iget-object p1, p0, Lvue;->e:Lbbko;

    .line 10
    .line 11
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lyhq;

    .line 16
    .line 17
    invoke-virtual {p1, p2, p3}, Lyhq;->aZ(Lwid;Lwge;)Lxaa;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance p1, Lvsx;

    .line 22
    .line 23
    iget-object v0, p0, Lvue;->a:Lbbko;

    .line 24
    .line 25
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, Lvot;

    .line 31
    .line 32
    iget-object v0, p0, Lvue;->b:Lbbko;

    .line 33
    .line 34
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v3, v0

    .line 39
    check-cast v3, Lvpi;

    .line 40
    .line 41
    iget-object v0, p0, Lvue;->c:Lbbko;

    .line 42
    .line 43
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v4, v0

    .line 48
    check-cast v4, Lvwp;

    .line 49
    .line 50
    iget-object v0, p0, Lvue;->d:Lbbko;

    .line 51
    .line 52
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v5, v0

    .line 57
    check-cast v5, Lvqp;

    .line 58
    .line 59
    iget-object v0, p0, Lvue;->f:Lbbko;

    .line 60
    .line 61
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v6, v0

    .line 66
    check-cast v6, Lacfo;

    .line 67
    .line 68
    move-object v0, p1

    .line 69
    move-object v7, p2

    .line 70
    move-object v8, p3

    .line 71
    invoke-direct/range {v0 .. v8}, Lvsx;-><init>(Lvot;Lxaa;Lvpi;Lvwp;Lvqp;Lacfo;Lwid;Lwge;)V
    :try_end_0
    .catch Lvwx; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :catch_0
    move-exception p1

    .line 76
    iget p2, p1, Lvwx;->a:I

    .line 77
    .line 78
    new-instance p3, Lvub;

    .line 79
    .line 80
    invoke-virtual {p1}, Lvwx;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p3, v0, p1, p2}, Lvub;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 85
    .line 86
    .line 87
    throw p3

    .line 88
    :cond_0
    new-instance p1, Lvub;

    .line 89
    .line 90
    const-string p2, "PlaybackTrackingLayoutRenderingAdapterFactory received unsupported metadata"

    .line 91
    .line 92
    const/16 p3, 0x34

    .line 93
    .line 94
    invoke-direct {p1, p2, p3}, Lvub;-><init>(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method
