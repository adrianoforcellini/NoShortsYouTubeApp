.class public final Lahui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahuy;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Laadu;

.field private c:Landroid/view/View;

.field private final d:Lvjf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laadu;Lvjf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lahui;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lahui;->b:Laadu;

    .line 10
    .line 11
    iput-object p3, p0, Lahui;->d:Lvjf;

    .line 12
    .line 13
    return-void
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
.method public final b(Lahuw;Lapix;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lacgh;->a:Lacfo;

    .line 2
    .line 3
    new-instance v0, Lacfm;

    .line 4
    .line 5
    iget-object v1, p2, Lapix;->b:Lanbk;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lacfm;-><init>(Lanbk;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {p1, v0, v1}, Lacfo;->x(Lacga;Larxk;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lahui;->d:Lvjf;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lvjf;->F(Lcom/google/protobuf/MessageLite;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lahui;->d:Lvjf;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lvjf;->E(Lcom/google/protobuf/MessageLite;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lahui;->b:Laadu;

    .line 28
    .line 29
    iget-object v0, p2, Lapix;->c:Landg;

    .line 30
    .line 31
    invoke-static {p1, v0, p2}, Lacwi;->dD(Laadu;Ljava/util/List;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
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
.end method

.method public final bridge synthetic oL(Lahuw;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lapix;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lahui;->b(Lahuw;Lapix;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method

.method public final sc()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lahui;->c:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lahui;->a:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v1, Landroid/widget/Space;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lahui;->c:Landroid/view/View;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lahui;->c:Landroid/view/View;

    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final sd(Lahve;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method
