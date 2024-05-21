.class public final Lhie;
.super Lahkd;
.source "PG"


# instance fields
.field private final a:Latcy;


# direct methods
.method public constructor <init>(Latcy;Laadu;Lvjf;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p3, p4, v0}, Lahkd;-><init>(Laadu;Lvjf;Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lhie;->a:Latcy;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhie;->a:Latcy;

    .line 2
    .line 3
    iget-object v0, v0, Latcy;->c:Landg;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landg;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Latcv;

    .line 10
    .line 11
    iget-object v1, p0, Lhie;->a:Latcy;

    .line 12
    .line 13
    iget-object v1, v1, Latcy;->c:Landg;

    .line 14
    .line 15
    invoke-interface {v1}, Landg;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-le v1, p1, :cond_2

    .line 20
    .line 21
    invoke-static {v0}, Lacwi;->cn(Latcv;)Laoxu;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lahkd;->e:Laadu;

    .line 28
    .line 29
    invoke-static {v0}, Lacwi;->cn(Latcv;)Laoxu;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lahkd;->b()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {p1, v0, v1}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v0}, Lacwi;->cm(Latcv;)Laoxu;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lahkd;->e:Laadu;

    .line 48
    .line 49
    invoke-static {v0}, Lacwi;->cm(Latcv;)Laoxu;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0}, Lahkd;->b()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {p1, v0, v1}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    const/4 p1, 0x4

    .line 61
    invoke-virtual {p0, p1}, Lahkd;->g(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method
