.class public final Laaxe;
.super Laaqu;
.source "PG"


# instance fields
.field public a:Lasny;

.field public b:Latdz;

.field public c:Ljava/lang/String;

.field public d:I


# direct methods
.method public constructor <init>(Lablx;Laeqa;Z)V
    .locals 1

    .line 1
    const-string v0, "live/get_broadcast_setup"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2, p3}, Laaqu;-><init>(Ljava/lang/String;Lablx;Laeqa;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Laaph;->k()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lanea;
    .locals 4

    .line 1
    sget-object v0, Lardx;->a:Lardx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laaxe;->a:Lasny;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 15
    .line 16
    check-cast v2, Lardx;

    .line 17
    .line 18
    iput-object v1, v2, Lardx;->d:Lasny;

    .line 19
    .line 20
    iget v1, v2, Lardx;->b:I

    .line 21
    .line 22
    or-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    iput v1, v2, Lardx;->b:I

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Laaxe;->c:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 34
    .line 35
    check-cast v2, Lardx;

    .line 36
    .line 37
    iget v3, v2, Lardx;->b:I

    .line 38
    .line 39
    or-int/lit8 v3, v3, 0x4

    .line 40
    .line 41
    iput v3, v2, Lardx;->b:I

    .line 42
    .line 43
    iput-object v1, v2, Lardx;->e:Ljava/lang/String;

    .line 44
    .line 45
    :cond_1
    iget-object v1, p0, Laaxe;->b:Latdz;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 53
    .line 54
    check-cast v2, Lardx;

    .line 55
    .line 56
    iput-object v1, v2, Lardx;->g:Latdz;

    .line 57
    .line 58
    iget v1, v2, Lardx;->b:I

    .line 59
    .line 60
    or-int/lit8 v1, v1, 0x20

    .line 61
    .line 62
    iput v1, v2, Lardx;->b:I

    .line 63
    .line 64
    :cond_2
    iget v1, p0, Laaxe;->d:I

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 72
    .line 73
    check-cast v2, Lardx;

    .line 74
    .line 75
    add-int/lit8 v1, v1, -0x1

    .line 76
    .line 77
    iput v1, v2, Lardx;->f:I

    .line 78
    .line 79
    iget v1, v2, Lardx;->b:I

    .line 80
    .line 81
    or-int/lit8 v1, v1, 0x10

    .line 82
    .line 83
    iput v1, v2, Lardx;->b:I

    .line 84
    .line 85
    :cond_3
    return-object v0
.end method

.method protected final b()V
    .locals 0

    .line 1
    return-void
.end method
