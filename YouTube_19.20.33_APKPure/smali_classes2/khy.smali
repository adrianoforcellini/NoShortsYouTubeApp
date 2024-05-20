.class public final Lkhy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahkf;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkhy;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lkhy;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public final m()V
    .locals 3

    .line 1
    iget v0, p0, Lkhy;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lkhy;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljeu;

    .line 10
    .line 11
    iget-object v0, v0, Ljeu;->an:Lapfl;

    .line 12
    .line 13
    iget-object v0, v0, Lapfl;->i:Laoit;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Laoit;->a:Laoit;

    .line 18
    .line 19
    :cond_1
    iget-object v0, v0, Laoit;->c:Laois;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    sget-object v0, Laois;->a:Laois;

    .line 24
    .line 25
    :cond_2
    iget v0, v0, Laois;->b:I

    .line 26
    .line 27
    and-int/lit16 v0, v0, 0x1000

    .line 28
    .line 29
    if-eqz v0, :cond_6

    .line 30
    .line 31
    iget-object v0, p0, Lkhy;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljeu;

    .line 34
    .line 35
    iget-object v1, v0, Ljeu;->c:Laadu;

    .line 36
    .line 37
    iget-object v0, v0, Ljeu;->an:Lapfl;

    .line 38
    .line 39
    iget-object v0, v0, Lapfl;->i:Laoit;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    sget-object v0, Laoit;->a:Laoit;

    .line 44
    .line 45
    :cond_3
    iget-object v0, v0, Laoit;->c:Laois;

    .line 46
    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    sget-object v0, Laois;->a:Laois;

    .line 50
    .line 51
    :cond_4
    iget-object v0, v0, Laois;->p:Laoxu;

    .line 52
    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    sget-object v0, Laoxu;->a:Laoxu;

    .line 56
    .line 57
    :cond_5
    const/4 v2, 0x0

    .line 58
    invoke-interface {v1, v0, v2}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    :cond_6
    return-void
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
.end method

.method public final n()V
    .locals 1

    .line 1
    iget v0, p0, Lkhy;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lkhy;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/util/Pair;

    .line 9
    .line 10
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final o(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lkhy;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lkhy;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Labzv;

    .line 14
    .line 15
    invoke-virtual {p1}, Labzv;->d()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lkhy;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Labzb;

    .line 24
    .line 25
    iget-object p1, p1, Labzb;->j:Labza;

    .line 26
    .line 27
    invoke-interface {p1}, Labza;->r()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    iget-object p1, p0, Lkhy;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Ljeu;

    .line 34
    .line 35
    iget-object p1, p1, Ljeu;->ao:Ljew;

    .line 36
    .line 37
    invoke-interface {p1}, Ljew;->a()V

    .line 38
    .line 39
    .line 40
    :cond_3
    return-void
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
.end method
