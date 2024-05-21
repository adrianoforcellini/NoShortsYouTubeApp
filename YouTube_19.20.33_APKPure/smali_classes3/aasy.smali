.class public final Laasy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x17e

    .line 2
    .line 3
    const-string v1, "suppress_refresh_target_id_entity"

    .line 4
    .line 5
    invoke-static {v0, v1}, Laals;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Laasy;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Laaki;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p0}, Laaki;->b()Laakr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Laasy;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    xor-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    const-string v2, "key cannot be empty"

    .line 17
    .line 18
    invoke-static {v1, v2}, La;->aK(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lavqe;->a:Lavqe;

    .line 22
    .line 23
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 31
    .line 32
    check-cast v2, Lavqe;

    .line 33
    .line 34
    iget v3, v2, Lavqe;->b:I

    .line 35
    .line 36
    or-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    iput v3, v2, Lavqe;->b:I

    .line 39
    .line 40
    iput-object v0, v2, Lavqe;->c:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v0, Lavqb;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lavqb;-><init>(Lanch;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lavqb;->a:Lanch;

    .line 48
    .line 49
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v1, v1, Lanch;->instance:Lancp;

    .line 53
    .line 54
    check-cast v1, Lavqe;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget v2, v1, Lavqe;->b:I

    .line 60
    .line 61
    or-int/lit8 v2, v2, 0x2

    .line 62
    .line 63
    iput v2, v1, Lavqe;->b:I

    .line 64
    .line 65
    iput-object p1, v1, Lavqe;->d:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0}, Lavqb;->c()Lavqd;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p0, p1}, Laakr;->f(Laakf;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p0}, Laakr;->c()Lbage;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Lbage;->G()Lbaht;

    .line 79
    .line 80
    .line 81
    return-void
.end method
