.class public final synthetic Loll;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpqt;


# instance fields
.field public final synthetic a:Lolo;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Landroid/content/SharedPreferences;


# direct methods
.method public synthetic constructor <init>(Lolo;Ljava/lang/String;ILandroid/content/SharedPreferences;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loll;->a:Lolo;

    .line 5
    .line 6
    iput-object p2, p0, Loll;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Loll;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Loll;->d:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Loll;->c:I

    .line 2
    .line 3
    move-object v5, p1

    .line 4
    check-cast v5, Landroid/os/Bundle;

    .line 5
    .line 6
    iget-object v6, p0, Loll;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Loll;->a:Lolo;

    .line 9
    .line 10
    iget-object p1, v3, Lolo;->d:Lolj;

    .line 11
    .line 12
    iget-object v7, v3, Lolo;->e:Lomt;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    move v0, v2

    .line 21
    :cond_0
    iget-object v1, v3, Lolo;->f:Lomg;

    .line 22
    .line 23
    new-instance v4, Lpav;

    .line 24
    .line 25
    invoke-direct {v4, v3, v1, v6}, Lpav;-><init>(Lolo;Lomg;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lolx;

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    invoke-direct {v1, v4, v8}, Lolx;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const-class v8, Lokn;

    .line 35
    .line 36
    invoke-virtual {p1, v1, v8}, Lolj;->c(Lolk;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    new-instance v1, Loly;

    .line 42
    .line 43
    invoke-direct {v1, v4}, Loly;-><init>(Lpav;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v1}, Lomt;->d(Lone;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    const/4 v8, 0x1

    .line 50
    if-eq v0, v8, :cond_2

    .line 51
    .line 52
    if-ne v0, v2, :cond_3

    .line 53
    .line 54
    :cond_2
    iget-object v2, p0, Loll;->d:Landroid/content/SharedPreferences;

    .line 55
    .line 56
    iget-object v4, v3, Lolo;->f:Lomg;

    .line 57
    .line 58
    new-instance v0, Lolq;

    .line 59
    .line 60
    move-object v1, v0

    .line 61
    invoke-direct/range {v1 .. v6}, Lolq;-><init>(Landroid/content/SharedPreferences;Lolo;Lomg;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lolx;

    .line 65
    .line 66
    invoke-direct {v1, v0, v8}, Lolx;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    const-class v2, Lokn;

    .line 70
    .line 71
    invoke-virtual {p1, v1, v2}, Lolj;->c(Lolk;Ljava/lang/Class;)V

    .line 72
    .line 73
    .line 74
    if-eqz v7, :cond_3

    .line 75
    .line 76
    new-instance p1, Lolp;

    .line 77
    .line 78
    invoke-direct {p1, v0}, Lolp;-><init>(Lolq;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, p1}, Lomt;->d(Lone;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void
.end method
