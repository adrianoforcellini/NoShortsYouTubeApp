.class public final Lacoc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcd;

.field public final b:Lacfo;

.field public final c:Lacxh;

.field public d:Lacob;


# direct methods
.method public constructor <init>(Lcd;Lacfo;Lacxh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacoc;->a:Lcd;

    .line 5
    .line 6
    iput-object p2, p0, Lacoc;->b:Lacfo;

    .line 7
    .line 8
    iput-object p3, p0, Lacoc;->c:Lacxh;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcd;->getLifecycle()Lbmt;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lacny;

    .line 15
    .line 16
    invoke-direct {p2, p0}, Lacny;-><init>(Lacoc;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lbmt;->b(Lbmz;)V

    .line 20
    .line 21
    .line 22
    return-void
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
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacoc;->c:Lacxh;

    .line 2
    .line 3
    invoke-interface {v0}, Lacxh;->j()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lacoc;->d:Lacob;

    .line 8
    .line 9
    iput-object v0, v1, Lacob;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v1}, Loh;->rJ()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
