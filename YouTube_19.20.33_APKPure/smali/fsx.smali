.class public final Lfsx;
.super Lftl;
.source "PG"


# instance fields
.field public final a:Lrvt;


# direct methods
.method public constructor <init>(Lrvt;)V
    .locals 5

    .line 1
    const-string v0, "internal.logger"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lftl;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfsx;->a:Lrvt;

    .line 7
    .line 8
    iget-object p1, p0, Lfsx;->e:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, Lfsw;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, p0, v1, v2}, Lfsw;-><init>(Lfsx;ZZ)V

    .line 15
    .line 16
    .line 17
    const-string v3, "log"

    .line 18
    .line 19
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lfsx;->e:Ljava/util/Map;

    .line 23
    .line 24
    new-instance v0, Lfsu;

    .line 25
    .line 26
    invoke-direct {v0}, Lfsu;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v4, "silent"

    .line 30
    .line 31
    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lfsx;->e:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lftl;

    .line 41
    .line 42
    new-instance v0, Lfsw;

    .line 43
    .line 44
    invoke-direct {v0, p0, v2, v2}, Lfsw;-><init>(Lfsx;ZZ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v3, v0}, Lftl;->r(Ljava/lang/String;Lftr;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lfsx;->e:Ljava/util/Map;

    .line 51
    .line 52
    new-instance v0, Lfsv;

    .line 53
    .line 54
    invoke-direct {v0}, Lfsv;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v2, "unmonitored"

    .line 58
    .line 59
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lfsx;->e:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lftl;

    .line 69
    .line 70
    new-instance v0, Lfsw;

    .line 71
    .line 72
    invoke-direct {v0, p0, v1, v1}, Lfsw;-><init>(Lfsx;ZZ)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v3, v0}, Lftl;->r(Ljava/lang/String;Lftr;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a(Lhkd;Ljava/util/List;)Lftr;
    .locals 0

    .line 1
    sget-object p1, Lftr;->f:Lftr;

    .line 2
    .line 3
    return-object p1
.end method
