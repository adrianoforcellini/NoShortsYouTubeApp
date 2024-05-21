.class final Laboh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labqf;


# instance fields
.field final synthetic a:Laboi;


# direct methods
.method public constructor <init>(Laboi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laboh;->a:Laboi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lasln;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lasln;

    .line 6
    .line 7
    iget-object v0, p0, Laboh;->a:Laboi;

    .line 8
    .line 9
    iget-object v0, v0, Laboi;->j:Labtf;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v0, Labst;

    .line 14
    .line 15
    iget v0, v0, Labst;->c:I

    .line 16
    .line 17
    div-int/lit16 v0, v0, 0x3e8

    .line 18
    .line 19
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Lasln;->instance:Lancp;

    .line 23
    .line 24
    check-cast v1, Laslo;

    .line 25
    .line 26
    sget-object v2, Laslo;->a:Laslo;

    .line 27
    .line 28
    iget v2, v1, Laslo;->b:I

    .line 29
    .line 30
    or-int/lit16 v2, v2, 0x800

    .line 31
    .line 32
    iput v2, v1, Laslo;->b:I

    .line 33
    .line 34
    iput v0, v1, Laslo;->n:I

    .line 35
    .line 36
    iget-object v0, p0, Laboh;->a:Laboi;

    .line 37
    .line 38
    iget-object v0, v0, Laboi;->j:Labtf;

    .line 39
    .line 40
    check-cast v0, Labst;

    .line 41
    .line 42
    iget v0, v0, Labst;->c:I

    .line 43
    .line 44
    div-int/lit16 v0, v0, 0x3e8

    .line 45
    .line 46
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p1, Lasln;->instance:Lancp;

    .line 50
    .line 51
    check-cast v1, Laslo;

    .line 52
    .line 53
    iget v2, v1, Laslo;->b:I

    .line 54
    .line 55
    or-int/lit16 v2, v2, 0x200

    .line 56
    .line 57
    iput v2, v1, Laslo;->b:I

    .line 58
    .line 59
    iput v0, v1, Laslo;->l:I

    .line 60
    .line 61
    iget-object v0, p0, Laboh;->a:Laboi;

    .line 62
    .line 63
    iget-object v0, v0, Laboi;->j:Labtf;

    .line 64
    .line 65
    check-cast v0, Labst;

    .line 66
    .line 67
    iget v0, v0, Labst;->c:I

    .line 68
    .line 69
    div-int/lit16 v0, v0, 0x3e8

    .line 70
    .line 71
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object p1, p1, Lasln;->instance:Lancp;

    .line 75
    .line 76
    check-cast p1, Laslo;

    .line 77
    .line 78
    iget v1, p1, Laslo;->b:I

    .line 79
    .line 80
    or-int/lit16 v1, v1, 0x400

    .line 81
    .line 82
    iput v1, p1, Laslo;->b:I

    .line 83
    .line 84
    iput v0, p1, Laslo;->m:I

    .line 85
    .line 86
    :cond_0
    return-void
.end method
