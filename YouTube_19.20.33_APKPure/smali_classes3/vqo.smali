.class final Lvqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeth;


# instance fields
.field final synthetic a:Lwid;

.field final synthetic b:Lwge;

.field final synthetic c:Lvqp;


# direct methods
.method public constructor <init>(Lvqp;Lwid;Lwge;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lvqo;->a:Lwid;

    .line 2
    .line 3
    iput-object p3, p0, Lvqo;->b:Lwge;

    .line 4
    .line 5
    iput-object p1, p0, Lvqo;->c:Lvqp;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object p1, p0, Lvqo;->c:Lvqp;

    .line 2
    .line 3
    iget-object p1, p1, Lvqp;->b:Lbbko;

    .line 4
    .line 5
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object p1, p0, Lvqo;->c:Lvqp;

    .line 20
    .line 21
    iget-object p1, p1, Lvqp;->b:Lbbko;

    .line 22
    .line 23
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lvva;

    .line 34
    .line 35
    iget-object p2, p0, Lvqo;->a:Lwid;

    .line 36
    .line 37
    iget-object v1, p0, Lvqo;->b:Lwge;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-class v3, Lvuz;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lvuz;

    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    sget-object v0, Lwdb;->a:Lwdb;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v3, v1, Lwge;->l:Lwdb;

    .line 57
    .line 58
    invoke-interface {v2}, Lvuz;->a()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v3, v2}, Lwdb;->d(Ljava/lang/Class;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    iget-object v0, v1, Lwge;->l:Lwdb;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v1, p2, Lwid;->g:Lwdb;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lwdb;->d(Ljava/lang/Class;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    iget-object v0, p2, Lwid;->g:Lwdb;

    .line 80
    .line 81
    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-interface {p1, v0}, Lvva;->b(Lwdb;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-interface {p1}, Lvva;->a()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :goto_1
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AdsConverterForExternalPings"

    .line 2
    .line 3
    return-object v0
.end method
