.class public final Lwqs;
.super Lhs;
.source "PG"


# instance fields
.field public a:Landroid/database/Cursor;

.field public b:Z

.field public final synthetic c:Lwqu;

.field private final d:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Lwqu;Landroid/content/ContentResolver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwqs;->c:Lwqu;

    .line 2
    .line 3
    invoke-direct {p0}, Lhs;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lwqs;->b:Z

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lwqs;->d:Landroid/content/ContentResolver;

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
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lwqs;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final bridge synthetic b([Ljava/lang/Object;II)V
    .locals 2

    .line 1
    check-cast p1, [Lwpw;

    .line 2
    .line 3
    iget-object v0, p0, Lwqs;->a:Landroid/database/Cursor;

    .line 4
    .line 5
    iget-object v1, p0, Lwqs;->d:Landroid/content/ContentResolver;

    .line 6
    .line 7
    invoke-static {p1, p2, p3, v0, v1}, Lvhj;->H([Lwpw;IILandroid/database/Cursor;Landroid/content/ContentResolver;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lwqs;->c:Lwqu;

    .line 11
    .line 12
    iget-boolean p2, p1, Lwqu;->j:Z

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-boolean p2, p0, Lwqs;->b:Z

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    iput-boolean p2, p0, Lwqs;->b:Z

    .line 22
    .line 23
    iget-object p1, p1, Lwqu;->i:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    new-instance p2, Lvti;

    .line 26
    .line 27
    const/16 p3, 0x11

    .line 28
    .line 29
    invoke-direct {p2, p0, p3}, Lvti;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
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
