.class final Lacia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lachz;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacia;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lanch;)V
    .locals 3

    .line 1
    sget-object v0, Lasdx;->a:Lasdx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 11
    .line 12
    check-cast v1, Lasdx;

    .line 13
    .line 14
    iget v2, v1, Lasdx;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Lasdx;->b:I

    .line 19
    .line 20
    iget-object v2, p0, Lacia;->a:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v2, v1, Lasdx;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 28
    .line 29
    check-cast v1, Lasdx;

    .line 30
    .line 31
    iget v2, v1, Lasdx;->b:I

    .line 32
    .line 33
    or-int/lit8 v2, v2, 0x2

    .line 34
    .line 35
    iput v2, v1, Lasdx;->b:I

    .line 36
    .line 37
    iput-object p1, v1, Lasdx;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lasdx;

    .line 44
    .line 45
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object p2, p2, Lanch;->instance:Lancp;

    .line 49
    .line 50
    check-cast p2, Lasea;

    .line 51
    .line 52
    sget-object v0, Lasea;->a:Lasea;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v0, p2, Lasea;->X:Landg;

    .line 58
    .line 59
    invoke-interface {v0}, Landg;->c()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_0

    .line 64
    .line 65
    invoke-static {v0}, Lancp;->mutableCopy(Landg;)Landg;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p2, Lasea;->X:Landg;

    .line 70
    .line 71
    :cond_0
    iget-object p2, p2, Lasea;->X:Landg;

    .line 72
    .line 73
    invoke-interface {p2, p1}, Landg;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    return-void
.end method
