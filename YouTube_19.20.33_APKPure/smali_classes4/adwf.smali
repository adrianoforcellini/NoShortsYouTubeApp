.class final Ladwf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladpw;


# instance fields
.field private final a:Ladpw;

.field private final b:Laeat;

.field private final c:Ladvy;


# direct methods
.method public constructor <init>(Ladpw;Laeat;Ladvy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladwf;->a:Ladpw;

    .line 5
    .line 6
    iput-object p2, p0, Ladwf;->b:Laeat;

    .line 7
    .line 8
    iput-object p3, p0, Ladwf;->c:Ladvy;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method


# virtual methods
.method public final h(Ladrg;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladwf;->a:Ladpw;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ladpw;->h(Ladrg;I)V

    .line 4
    .line 5
    .line 6
    add-int/lit8 p2, p2, -0x1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Ladwf;->b:Laeat;

    .line 12
    .line 13
    iget p1, p1, Ladrg;->d:I

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2, p1}, Laeat;->k(Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Ladwf;->c:Ladvy;

    .line 23
    .line 24
    invoke-virtual {p1}, Ladvy;->Y()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p2, p0, Ladwf;->b:Laeat;

    .line 29
    .line 30
    iget p1, p1, Ladrg;->d:I

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p2, p1}, Laeat;->l(Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Ladwf;->c:Ladvy;

    .line 40
    .line 41
    invoke-virtual {p1}, Ladvy;->Y()V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method
