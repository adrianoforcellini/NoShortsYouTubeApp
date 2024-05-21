.class public final Laasr;
.super Laaqu;
.source "PG"


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lablx;Laeqa;)V
    .locals 6

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v5, 0x1

    .line 3
    const-string v1, "account/validate_verification_code"

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Laaqu;-><init>(Ljava/lang/String;Lablx;Laeqa;IZ)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Laaph;->k()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lanea;
    .locals 5

    .line 1
    sget-object v0, Lartj;->a:Lartj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laasr;->a:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 17
    .line 18
    check-cast v3, Lartj;

    .line 19
    .line 20
    iget v4, v3, Lartj;->b:I

    .line 21
    .line 22
    or-int/lit8 v4, v4, 0x2

    .line 23
    .line 24
    iput v4, v3, Lartj;->b:I

    .line 25
    .line 26
    iput-wide v1, v3, Lartj;->d:J

    .line 27
    .line 28
    iget-object v1, p0, Laasr;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 34
    .line 35
    check-cast v2, Lartj;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget v3, v2, Lartj;->b:I

    .line 41
    .line 42
    or-int/lit8 v3, v3, 0x4

    .line 43
    .line 44
    iput v3, v2, Lartj;->b:I

    .line 45
    .line 46
    iput-object v1, v2, Lartj;->e:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, p0, Laasr;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 54
    .line 55
    check-cast v2, Lartj;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget v3, v2, Lartj;->b:I

    .line 61
    .line 62
    or-int/lit8 v3, v3, 0x8

    .line 63
    .line 64
    iput v3, v2, Lartj;->b:I

    .line 65
    .line 66
    iput-object v1, v2, Lartj;->f:Ljava/lang/String;

    .line 67
    .line 68
    return-object v0
.end method

.method protected final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Laasr;->a:Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laasr;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lyai;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
