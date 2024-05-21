.class final Llqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laica;


# instance fields
.field private final a:Lakwz;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkdn;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lkdn;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Llqr;->a:Lakwz;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Laibz;)V
    .locals 2

    .line 1
    check-cast p1, Lasbh;

    .line 2
    .line 3
    iget v0, p1, Lasbh;->c:I

    .line 4
    .line 5
    const/high16 v1, 0x800000

    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    iget-object p1, p1, Lasbh;->A:Laqfj;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Laqfj;->a:Laqfj;

    .line 15
    .line 16
    :cond_0
    iget v0, p1, Laqfj;->b:I

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0x20

    .line 19
    .line 20
    if-eqz v0, :cond_8

    .line 21
    .line 22
    iget-object v0, p1, Laqfj;->h:Laqfk;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Laqfk;->a:Laqfk;

    .line 27
    .line 28
    :cond_1
    iget v0, v0, Laqfk;->b:I

    .line 29
    .line 30
    and-int/lit8 v0, v0, 0x8

    .line 31
    .line 32
    if-nez v0, :cond_7

    .line 33
    .line 34
    iget-object v0, p1, Laqfj;->h:Laqfk;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    sget-object v1, Laqfk;->a:Laqfk;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object v1, v0

    .line 42
    :goto_0
    iget v1, v1, Laqfk;->b:I

    .line 43
    .line 44
    and-int/lit8 v1, v1, 0x40

    .line 45
    .line 46
    if-nez v1, :cond_6

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    sget-object v1, Laqfk;->a:Laqfk;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move-object v1, v0

    .line 54
    :goto_1
    iget v1, v1, Laqfk;->b:I

    .line 55
    .line 56
    and-int/lit8 v1, v1, 0x10

    .line 57
    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    sget-object v0, Laqfk;->a:Laqfk;

    .line 63
    .line 64
    :cond_4
    iget v0, v0, Laqfk;->b:I

    .line 65
    .line 66
    const/high16 v1, 0x10000

    .line 67
    .line 68
    and-int/2addr v0, v1

    .line 69
    if-eqz v0, :cond_8

    .line 70
    .line 71
    new-instance v0, Ljrw;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Ljrw;-><init>(Laqfj;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p2, v0}, Laibz;->a(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_5
    new-instance v0, Ljry;

    .line 81
    .line 82
    invoke-direct {v0, p1}, Ljry;-><init>(Laqfj;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p2, v0}, Laibz;->a(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_6
    new-instance v0, Ljrz;

    .line 90
    .line 91
    invoke-direct {v0, p1}, Ljrz;-><init>(Laqfj;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p2, v0}, Laibz;->a(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_7
    new-instance v0, Ljrx;

    .line 99
    .line 100
    invoke-direct {v0, p1}, Ljrx;-><init>(Laqfj;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p2, v0}, Laibz;->a(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_8
    return-void
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()Lakwz;
    .locals 1

    .line 1
    iget-object v0, p0, Llqr;->a:Lakwz;

    .line 2
    .line 3
    return-object v0
.end method
