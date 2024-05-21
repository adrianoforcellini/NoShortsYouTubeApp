.class public final Laktn;
.super Lcom/google/android/libraries/blocks/runtime/Instance;
.source "PG"


# instance fields
.field public final a:Lwsu;

.field public final b:Lwqo;

.field public final c:Lbahf;

.field public final d:Lbagv;

.field public final e:Lsgt;

.field public final f:Lxrf;


# direct methods
.method public constructor <init>(Lbahf;Lsgt;Lwqo;Lwsu;Lxrf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/blocks/runtime/Instance;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laktn;->c:Lbahf;

    .line 5
    .line 6
    iput-object p2, p0, Laktn;->e:Lsgt;

    .line 7
    .line 8
    iput-object p3, p0, Laktn;->b:Lwqo;

    .line 9
    .line 10
    iput-object p4, p0, Laktn;->a:Lwsu;

    .line 11
    .line 12
    iput-object p5, p0, Laktn;->f:Lxrf;

    .line 13
    .line 14
    iget-object p1, p5, Lxrf;->b:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance p2, Lwso;

    .line 17
    .line 18
    const/4 p3, 0x2

    .line 19
    invoke-direct {p2, p3}, Lwso;-><init>(I)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Lbagv;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lbagv;->W(Lbair;)Lbagv;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Likx;

    .line 29
    .line 30
    const/4 p3, 0x1

    .line 31
    invoke-direct {p2, p3}, Likx;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lbagv;->W(Lbair;)Lbagv;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Lbagv;->al(Ljava/lang/Object;)Lbagv;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p2, p5, Lxrf;->a:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance p3, Likx;

    .line 49
    .line 50
    const/4 p4, 0x0

    .line 51
    invoke-direct {p3, p4}, Likx;-><init>(I)V

    .line 52
    .line 53
    .line 54
    check-cast p2, Lbagv;

    .line 55
    .line 56
    invoke-virtual {p2, p3}, Lbagv;->W(Lbair;)Lbagv;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p2, p3}, Lbagv;->al(Ljava/lang/Object;)Lbagv;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    new-instance p3, Lgjs;

    .line 69
    .line 70
    const/16 p4, 0xd

    .line 71
    .line 72
    invoke-direct {p3, p4}, Lgjs;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p2, p3}, Lbagv;->m(Lbagy;Lbagy;Lbaik;)Lbagv;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Laktn;->d:Lbagv;

    .line 80
    .line 81
    return-void
.end method

.method public static a(Lj$/util/Optional;Lj$/util/Optional;)Laxna;
    .locals 3

    .line 1
    sget-object v0, Laxna;->a:Laxna;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Likz;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v1, v0, v2}, Likz;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Likz;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-direct {p0, v0, v1}, Likz;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Laxna;

    .line 33
    .line 34
    return-object p0
.end method
