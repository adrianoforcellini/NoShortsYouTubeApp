.class final Lry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmy;
.implements Lrf;


# instance fields
.field final synthetic a:Lsb;

.field private final b:Lbmt;

.field private final c:Lrt;

.field private d:Lrf;


# direct methods
.method public constructor <init>(Lsb;Lbmt;Lrt;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lry;->a:Lsb;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lry;->b:Lbmt;

    .line 10
    .line 11
    iput-object p3, p0, Lry;->c:Lrt;

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Lbmt;->b(Lbmz;)V

    .line 14
    .line 15
    .line 16
    return-void
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
.end method


# virtual methods
.method public final a(Lbna;Lbmr;)V
    .locals 0

    .line 1
    sget-object p1, Lbmr;->ON_START:Lbmr;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lry;->a:Lsb;

    .line 6
    .line 7
    iget-object p2, p0, Lry;->c:Lrt;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lsb;->a(Lrt;)Lrf;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lry;->d:Lrf;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object p1, Lbmr;->ON_STOP:Lbmr;

    .line 17
    .line 18
    if-ne p2, p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lry;->d:Lrf;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Lrf;->b()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    sget-object p1, Lbmr;->ON_DESTROY:Lbmr;

    .line 29
    .line 30
    if-ne p2, p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lry;->b()V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
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
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lry;->b:Lbmt;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbmt;->c(Lbmz;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lry;->c:Lrt;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lrt;->g(Lrf;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lry;->d:Lrf;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lrf;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lry;->d:Lrf;

    .line 20
    .line 21
    return-void
.end method
