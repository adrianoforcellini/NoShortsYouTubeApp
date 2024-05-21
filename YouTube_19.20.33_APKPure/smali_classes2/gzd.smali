.class public final synthetic Lgzd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxcz;


# instance fields
.field public final synthetic a:Lbbko;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lbbko;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgzd;->a:Lbbko;

    .line 5
    .line 6
    iput-boolean p2, p0, Lgzd;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lgzb;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lgzd;->a:Lbbko;

    .line 12
    .line 13
    invoke-interface {p2}, Lbbko;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Laeqb;

    .line 18
    .line 19
    invoke-interface {p2}, Laeqb;->c()Laeqa;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p2}, Laeqa;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    sget-object v0, Lgyw;->a:Lgyw;

    .line 28
    .line 29
    iget-object v1, p1, Lgzb;->j:Landw;

    .line 30
    .line 31
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lgyw;

    .line 42
    .line 43
    :cond_0
    iget-boolean v1, p0, Lgzd;->b:Z

    .line 44
    .line 45
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 57
    .line 58
    check-cast v2, Lgyw;

    .line 59
    .line 60
    iget v3, v2, Lgyw;->b:I

    .line 61
    .line 62
    or-int/lit8 v3, v3, 0x20

    .line 63
    .line 64
    iput v3, v2, Lgyw;->b:I

    .line 65
    .line 66
    iput-boolean v1, v2, Lgyw;->h:Z

    .line 67
    .line 68
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lgyw;

    .line 73
    .line 74
    invoke-virtual {p1, p2, v0}, Lanch;->ao(Ljava/lang/String;Lgyw;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lgzb;

    .line 82
    .line 83
    :cond_1
    return-object p1
.end method
