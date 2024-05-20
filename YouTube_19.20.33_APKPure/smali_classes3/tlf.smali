.class public final Ltlf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ltlg;

.field public b:Ltlb;

.field public final c:Ltle;


# direct methods
.method public constructor <init>(Ltli;Ltlm;Lbbko;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltle;

    .line 5
    .line 6
    invoke-direct {v0}, Ltle;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltlf;->c:Ltle;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Ltih;

    .line 15
    .line 16
    const/16 v1, 0x12

    .line 17
    .line 18
    invoke-direct {v0, p3, v1}, Ltih;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lakrv;->bG(Lakxw;)Lakxw;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    new-instance v0, Ltld;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, p0, p3, p1, v1}, Ltld;-><init>(Ltlf;Lakxw;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Ltlg;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Ltlg;-><init>(Ltlc;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Ltlf;->a:Ltlg;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ltli;->a(Ltlh;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Ltld;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {p1, p0, p3, p2, v0}, Ltld;-><init>(Ltlf;Lakxw;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    new-instance p3, Ltlb;

    .line 48
    .line 49
    invoke-direct {p3, p1}, Ltlb;-><init>(Ltlc;)V

    .line 50
    .line 51
    .line 52
    iput-object p3, p0, Ltlf;->b:Ltlb;

    .line 53
    .line 54
    iget-object p1, p2, Ltlm;->g:Ljava/util/Set;

    .line 55
    .line 56
    invoke-interface {p1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    return-void
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
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method


# virtual methods
.method public final a(Ltlc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltlf;->c:Ltle;

    .line 2
    .line 3
    iget-object v0, v0, Ltle;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
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
.end method

.method public final b(Ltlc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltlf;->c:Ltle;

    .line 2
    .line 3
    iget-object v0, v0, Ltle;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
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
.end method
